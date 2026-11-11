.class public final Lcom/samsung/iqi/IQIServiceBrokerExt$serviceStateListnerForIQI;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/att/iqi/lib/IQIManager$ServiceStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;


# virtual methods
.method public final onServiceChange(Z)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$serviceStateListnerForIQI;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    iput-boolean p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->mServiceRunning:Z

    iget-boolean v0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->DEBUG:Z

    const-string v1, "IQIServiceBrokerExt"

    if-eqz v0, :cond_0

    const-string/jumbo v2, "onIQIServiceChangeCallback : IQIService enable: "

    invoke-static {v2, v1, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->mServiceRunning:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "running"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "stopped"

    :goto_0
    const-string/jumbo v2, "onIQIServiceChangeCallback : newServiceState "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/att/iqi/lib/IQIManager;->getInstance()Lcom/att/iqi/lib/IQIManager;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x7e7

    invoke-virtual {p0, v2, v3}, Lcom/att/iqi/lib/IQIManager;->setUnlockCode(J)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo p0, "main unlock key was successfully set: #*xxx*2023#"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/iqi/IQIServiceBrokerExt;->-$$Nest$smsubmitSS2S(Z)V

    :cond_4
    return-void
.end method
