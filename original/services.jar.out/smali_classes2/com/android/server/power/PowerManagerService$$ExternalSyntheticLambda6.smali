.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/PowerManagerService;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;->f$2:J

    sget-object p0, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string/jumbo p0, "status"

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "time"

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
