.class public final Lcom/android/server/pm/UserManagerService$7;
.super Landroid/content/IIntentReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/UserManagerService;

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/UserManagerService$7;->this$0:Lcom/android/server/pm/UserManagerService;

    iput p2, p0, Lcom/android/server/pm/UserManagerService$7;->val$userId:I

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 0

    new-instance p1, Ljava/lang/Thread;

    iget p2, p0, Lcom/android/server/pm/UserManagerService$7;->val$userId:I

    new-instance p3, Lcom/android/server/pm/UserManagerService$7$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/pm/UserManagerService$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerService$7;

    iput p2, p3, Lcom/android/server/pm/UserManagerService$7$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
