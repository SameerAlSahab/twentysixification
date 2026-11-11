.class public final Lcom/android/server/power/stats/AccumulatedBatteryUsageStatsSection$Reader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;


# virtual methods
.method public final read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Section;
    .locals 0

    new-instance p0, Lcom/android/server/power/stats/AccumulatedBatteryUsageStatsSection;

    invoke-static {p1}, Landroid/os/BatteryUsageStats;->createBuilderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/BatteryUsageStats$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/power/stats/AccumulatedBatteryUsageStatsSection;-><init>(Landroid/os/BatteryUsageStats$Builder;)V

    return-object p0
.end method
