.class public final Lcom/android/server/sepunion/SmartManagerService$5;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/SmartManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/SmartManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/SmartManagerService$5;->this$0:Lcom/android/server/sepunion/SmartManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/sepunion/SmartManagerService$5;->this$0:Lcom/android/server/sepunion/SmartManagerService;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/server/sepunion/SmartManagerService;->-$$Nest$monPermissionChanged(Lcom/android/server/sepunion/SmartManagerService;I)V

    return-void
.end method
