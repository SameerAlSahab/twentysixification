.class Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

.field public final trackedChangeEventId:I


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;->this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput p2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;->trackedChangeEventId:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;->this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    iget-object p1, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->AUTO_REVERT_THRESHOLD:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;->this$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->resetUserPresentReceiver(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;)V

    :cond_0
    return-void
.end method
