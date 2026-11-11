.class public final Lcom/android/server/alarm/TimeZoneOffsetHelper$1;
.super Landroid/app/IAlarmListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/alarm/TimeZoneOffsetHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/alarm/TimeZoneOffsetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1;->this$0:Lcom/android/server/alarm/TimeZoneOffsetHelper;

    invoke-direct {p0}, Landroid/app/IAlarmListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final doAlarm(Landroid/app/IAlarmCompleteListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1;->this$0:Lcom/android/server/alarm/TimeZoneOffsetHelper;

    iget-object v0, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1;->this$0:Lcom/android/server/alarm/TimeZoneOffsetHelper;

    iget-object v2, v2, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mTimeZoneOffsetChangedIntent:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1;->this$0:Lcom/android/server/alarm/TimeZoneOffsetHelper;

    iget-object v0, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mService:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alarm/TimeZoneOffsetHelper$1;

    iput-object v1, v2, Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p1, v2, Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;->f$2:Landroid/app/IAlarmCompleteListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
