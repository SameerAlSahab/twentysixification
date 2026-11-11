.class public final Lcom/android/server/pm/PersonaManagerService$10;
.super Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/PersonaManagerService;

.field public final synthetic val$targetUserId:I


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PersonaManagerService;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PersonaManagerService$10;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iput p2, p0, Lcom/android/server/pm/PersonaManagerService$10;->val$targetUserId:I

    invoke-direct {p0}, Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notePauseComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method

.method public final noteResumeComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p2, "noteResumeComponent"

    const-string/jumbo p3, "PersonaManagerService::PDM"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "ForegroundAppChangeEvent() "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p4, "com.samsung.android.knox.pdm.action.FOREGROUND_APP_CHANGED"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p4, "packageName"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p4, "com.samsung.android.knox.pdm.action.PDM_EVENT"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p4, "com.samsung.android.knox.containercore"

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "originalIntent"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p2, "sendBroadcastAsUser"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/pm/PersonaManagerService$10;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/pm/PersonaManagerService$10;->val$targetUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final noteStopComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method
