.class public final Lcom/android/server/pm/AsecInstallHelper$3;
.super Landroid/content/IIntentReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/AsecInstallHelper;

.field public final synthetic val$keys:Ljava/util/Set;

.field public final synthetic val$reportStatus:Z


# direct methods
.method public constructor <init>(Lcom/android/server/pm/AsecInstallHelper;ZLjava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/AsecInstallHelper$3;->this$0:Lcom/android/server/pm/AsecInstallHelper;

    iput-boolean p2, p0, Lcom/android/server/pm/AsecInstallHelper$3;->val$reportStatus:Z

    iput-object p3, p0, Lcom/android/server/pm/AsecInstallHelper$3;->val$keys:Ljava/util/Set;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "do force gc after sending broadcast: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "PackageManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Thread;

    iget-boolean p2, p0, Lcom/android/server/pm/AsecInstallHelper$3;->val$reportStatus:Z

    iget-object p3, p0, Lcom/android/server/pm/AsecInstallHelper$3;->val$keys:Ljava/util/Set;

    new-instance p4, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AsecInstallHelper$3;

    iput-boolean p2, p4, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p4, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iput p7, p4, Lcom/android/server/pm/AsecInstallHelper$3$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
