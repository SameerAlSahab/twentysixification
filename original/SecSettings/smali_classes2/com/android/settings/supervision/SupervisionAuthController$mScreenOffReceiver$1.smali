.class public final Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/supervision/SupervisionAuthController;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SupervisionAuthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionAuthController;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/supervision/SupervisionAuthController$mScreenOffReceiver$1$onReceive$1;->this$0:Lcom/android/settings/supervision/SupervisionAuthController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
