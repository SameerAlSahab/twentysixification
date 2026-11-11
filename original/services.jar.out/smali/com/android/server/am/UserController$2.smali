.class public final Lcom/android/server/am/UserController$2;
.super Landroid/content/IIntentReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$receiver:Landroid/content/IIntentReceiver;

.field public final synthetic val$remainingPackages:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/IIntentReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/UserController$2;->val$remainingPackages:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/android/server/am/UserController$2;->val$receiver:Landroid/content/IIntentReceiver;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/UserController$2;->val$remainingPackages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/UserController$2;->val$receiver:Landroid/content/IIntentReceiver;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p7}, Landroid/content/IIntentReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    :cond_0
    return-void
.end method
