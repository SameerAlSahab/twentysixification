.class public final Lcom/samsung/android/server/continuity/PreconditionObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/continuity/PreconditionObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/continuity/PreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string/jumbo p1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "[MCF_DS_SYS]_PreconditionObserver"

    const-string/jumbo p2, "mAccountChangeReceiver.onReceive - LOGIN_ACCOUNTS_CHANGED_ACTION"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/continuity/PreconditionObserver$1;->this$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->checkAccountUpdated()V

    :cond_0
    return-void
.end method
