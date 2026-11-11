.class public final Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/people/data/DataManager;


# direct methods
.method public constructor <init>(Lcom/android/server/people/data/DataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver;->this$0:Lcom/android/server/people/data/DataManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver;->this$0:Lcom/android/server/people/data/DataManager;

    new-instance p1, Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/people/data/DataManager$ShutdownBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, p1}, Lcom/android/server/people/data/DataManager;->-$$Nest$mforAllUnlockedUsers(Lcom/android/server/people/data/DataManager;Ljava/util/function/Consumer;)V

    return-void
.end method
