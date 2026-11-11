.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/alarm/AlarmManagerService$AlarmEventHistory;

    check-cast p2, Lcom/android/server/alarm/AlarmManagerService$AlarmEventHistory;

    sget-object p0, Lcom/android/server/alarm/AlarmManagerService;->NEXT_ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    invoke-interface {p2}, Lcom/android/server/alarm/AlarmManagerService$AlarmEventHistory;->getWhenRtc()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/android/server/alarm/AlarmManagerService$AlarmEventHistory;->getWhenRtc()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
