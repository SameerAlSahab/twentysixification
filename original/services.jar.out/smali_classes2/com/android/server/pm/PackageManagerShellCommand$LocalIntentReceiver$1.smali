.class public final Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver$1;
.super Landroid/content/IIntentSender$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver$1;->this$0:Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver$1;->this$0:Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand$LocalIntentReceiver;->mResult:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x5

    invoke-virtual {p0, p2, p3, p4, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method
