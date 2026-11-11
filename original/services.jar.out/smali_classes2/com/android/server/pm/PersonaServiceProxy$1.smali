.class public final Lcom/android/server/pm/PersonaServiceProxy$1;
.super Landroid/os/ContainerStateReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/PersonaServiceProxy;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PersonaServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PersonaServiceProxy$1;->this$0:Lcom/android/server/pm/PersonaServiceProxy;

    invoke-direct {p0}, Landroid/os/ContainerStateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceOwnerActivated(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p1, "PersonaManagerService::Proxy"

    const-string/jumbo p2, "onDeviceOwnerActivated..."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/pm/PersonaServiceProxy$1;->this$0:Lcom/android/server/pm/PersonaServiceProxy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/pm/PersonaServiceProxy;->mIsDoEnabled:Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/pm/PersonaServiceProxy;->-$$Nest$mfindAndConnectToContainerService(Lcom/android/server/pm/PersonaServiceProxy;I)V

    return-void
.end method
