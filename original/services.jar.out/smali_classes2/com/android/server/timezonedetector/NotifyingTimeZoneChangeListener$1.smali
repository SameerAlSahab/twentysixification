.class public final Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;->this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "com.android.server.timezonedetector.TimeZoneNotificationDeleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Unknown intent action received: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TimeZoneChangeTracker"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p1, "user_id"

    const/16 v0, -0x2710

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v0, "change_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$1;->this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    sget v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->isNotificationTrackingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->markChangeAsAccepted(III)V

    :cond_1
    return-void
.end method
