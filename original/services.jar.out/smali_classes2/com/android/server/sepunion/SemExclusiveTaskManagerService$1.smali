.class public final Lcom/android/server/sepunion/SemExclusiveTaskManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/SemExclusiveTaskManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$1;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget p2, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->$r8$clinit:I

    const-string/jumbo p2, "SemExclusiveTaskManagerService"

    const-string/jumbo v0, "mUserSwitchedReceiver : "

    invoke-static {p1, v0, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/sepunion/SemExclusiveTaskManagerService$1;->this$0:Lcom/android/server/sepunion/SemExclusiveTaskManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/sepunion/SemExclusiveTaskManagerService;->userSwitch(I)V

    return-void
.end method
