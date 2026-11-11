.class public final Lcom/android/server/power/ShutdownThread$2;
.super Landroid/content/IIntentReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/ShutdownThread;


# direct methods
.method public constructor <init>(Lcom/android/server/power/ShutdownThread;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/ShutdownThread$2;->this$0:Lcom/android/server/power/ShutdownThread;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ShutdownThread$2;->this$0:Lcom/android/server/power/ShutdownThread;

    iget-object p1, p0, Lcom/android/server/power/ShutdownThread;->mHandler:Lcom/android/server/power/ShutdownThread$1;

    new-instance p2, Lcom/android/server/power/ShutdownThread$2$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/power/ShutdownThread$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/ShutdownThread;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
