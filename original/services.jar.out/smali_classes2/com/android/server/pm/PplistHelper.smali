.class public abstract Lcom/android/server/pm/PplistHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EXCEPTION_PACKAGES:Ljava/util/List;

.field public static enableTemperaturePolicy:Z

.field public static initialSurfaceTemperature:I

.field public static lowBatteryModeCount:I

.field public static surfaceTemperatureThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PplistHelper;->EXCEPTION_PACKAGES:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/android/server/pm/PplistHelper;->lowBatteryModeCount:I

    sput v0, Lcom/android/server/pm/PplistHelper;->initialSurfaceTemperature:I

    sput v0, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    sput-boolean v0, Lcom/android/server/pm/PplistHelper;->enableTemperaturePolicy:Z

    return-void
.end method

.method public static exceedSurfaceTemperatureThreshold(I)Z
    .locals 4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    :goto_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;->getTemperature()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-le v0, p0, :cond_2

    const-string v1, "Aborted by thermal: "

    const-string v2, " (initial : "

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/pm/PplistHelper;->initialSurfaceTemperature:I

    const-string v2, " threshold : "

    const-string v3, ")"

    invoke-static {v1, p0, v2, v3, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getRecentlyForegroundPackages(Landroid/content/Context;J)Ljava/util/List;
    .locals 5

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-class v1, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    if-nez p0, :cond_0

    const-string/jumbo p0, "PPLIST"

    const-string/jumbo p1, "UsageStatsManager is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long p1, v1, p1

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {p1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/16 v1, 0x13

    if-ne p2, v1, :cond_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/android/server/pm/PplistHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/pm/PplistHelper$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object p0
.end method
