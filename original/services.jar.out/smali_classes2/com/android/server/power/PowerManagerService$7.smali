.class public final Lcom/android/server/power/PowerManagerService$7;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/PowerManagerService;

.field public final synthetic val$userHandle:Landroid/os/UserHandle;

.field public final synthetic val$userId:I

.field public final synthetic val$userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerManagerService;Landroid/os/UserManager;ILandroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$7;->this$0:Lcom/android/server/power/PowerManagerService;

    iput-object p2, p0, Lcom/android/server/power/PowerManagerService$7;->val$userManager:Landroid/os/UserManager;

    iput p3, p0, Lcom/android/server/power/PowerManagerService$7;->val$userId:I

    iput-object p4, p0, Lcom/android/server/power/PowerManagerService$7;->val$userHandle:Landroid/os/UserHandle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo p1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$7;->val$userManager:Landroid/os/UserManager;

    iget p2, p0, Lcom/android/server/power/PowerManagerService$7;->val$userId:I

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "[api] User "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/power/PowerManagerService$7;->val$userId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/power/PowerManagerService$7;->val$userHandle:Landroid/os/UserHandle;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") unlocked, starting power saving service"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "PowerManagerService"

    invoke-static {p2, p1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$7;->this$0:Lcom/android/server/power/PowerManagerService;

    iget p2, p0, Lcom/android/server/power/PowerManagerService$7;->val$userId:I

    sget-object v0, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Lcom/android/server/power/PowerManagerService;->startPowerSavingService(I)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$7;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->unregisterPowerSavingUnlockReceiver()V

    :cond_0
    return-void
.end method
