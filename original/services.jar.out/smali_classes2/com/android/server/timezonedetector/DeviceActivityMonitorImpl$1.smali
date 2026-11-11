.class public final Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;

.field public final synthetic val$contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$1;->this$0:Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;

    iput-object p3, p0, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$1;->val$contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$1;->val$contentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "airplane_mode_on"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$1;->this$0:Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;

    new-instance p1, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;->notify(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$1;->this$0:Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;

    new-instance p1, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;->notify(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "time_zone_detector"

    const-string/jumbo v0, "Unable to read airplane mode state"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
