.class public final Lcom/android/server/am/mars/MARsBigData$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/mars/MARsBigData;


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/MARsBigData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/mars/MARsBigData$1;->this$0:Lcom/android/server/am/mars/MARsBigData;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p2, "com.sec.android.intent.action.HQM_UPDATE_REQ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/am/mars/MARsBigData$1;->this$0:Lcom/android/server/am/mars/MARsBigData;

    invoke-virtual {p1}, Lcom/android/server/am/mars/MARsBigData;->updateBigdataInfo()V

    iget-object p0, p0, Lcom/android/server/am/mars/MARsBigData$1;->this$0:Lcom/android/server/am/mars/MARsBigData;

    iget-object v8, p0, Lcom/android/server/am/mars/MARsBigData;->PLEVdata:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string/jumbo v3, "PLEV"

    iget-object v0, p0, Lcom/android/server/am/mars/MARsBigData;->mHQM:Landroid/os/SemHqmManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "Sluggish"

    const-string/jumbo v4, "ph"

    const-string v5, "1.0"

    const-string/jumbo v6, "sec"

    const-string v7, ""

    const-string v9, ""

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
