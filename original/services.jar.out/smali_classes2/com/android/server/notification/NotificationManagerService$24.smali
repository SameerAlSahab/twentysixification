.class public final Lcom/android/server/notification/NotificationManagerService$24;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$24;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$24;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v0, "enabled"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/server/notification/NotificationManagerService;->mIsRuneStoneEnabled:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "RuneStone State change mIsRuneStoneEnabled = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$24;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerService;->mIsRuneStoneEnabled:Z

    const-string/jumbo p2, "NotificationService"

    invoke-static {p2, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
