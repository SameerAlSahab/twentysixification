.class public final Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/securityprivacy/SecurityBriefManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/securityprivacy/SecurityBriefManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;->this$0:Lcom/samsung/android/securityprivacy/SecurityBriefManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Time changed ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), rescheduling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "SecurityBriefManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;->this$0:Lcom/samsung/android/securityprivacy/SecurityBriefManager;

    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->scheduleWeeklyAlarm()V

    return-void
.end method
