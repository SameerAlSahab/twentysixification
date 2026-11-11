.class public final Lcom/android/server/supervision/SupervisionService$Lifecycle$ProfileOwnerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/supervision/SupervisionService$Lifecycle;


# direct methods
.method public constructor <init>(Lcom/android/server/supervision/SupervisionService$Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$ProfileOwnerBroadcastReceiver;->this$0:Lcom/android/server/supervision/SupervisionService$Lifecycle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$ProfileOwnerBroadcastReceiver;->this$0:Lcom/android/server/supervision/SupervisionService$Lifecycle;

    iget-object p1, p1, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/server/supervision/SupervisionService;->-$$Nest$msyncStateWithDevicePolicyManager(Lcom/android/server/supervision/SupervisionService;I)V

    return-void
.end method
