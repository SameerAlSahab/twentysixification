.class public final Lcom/android/server/alarm/SamsungAlarmManagerService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "com.samsung.android.action.ALARM_CLOCK_CHANGED"

    const/high16 v1, 0x20000000

    invoke-static {v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/server/alarm/SamsungAlarmManagerService;->ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    return-void
.end method
