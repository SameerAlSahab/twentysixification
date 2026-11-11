.class Lcom/sec/ims/CmcBindController$CmcServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/CmcBindController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmcServiceConnection"
.end annotation


# instance fields
.field private bind:Z

.field private service:Lcom/sec/ims/IImsService;

.field final synthetic this$0:Lcom/sec/ims/CmcBindController;


# direct methods
.method public constructor <init>(Lcom/sec/ims/CmcBindController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcBindController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->service:Lcom/sec/ims/IImsService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->bind:Z

    return-void
.end method


# virtual methods
.method public getBind()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->bind:Z

    return p0
.end method

.method public getService()Lcom/sec/ims/IImsService;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->service:Lcom/sec/ims/IImsService;

    return-object p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, Lcom/sec/ims/CmcBindController;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/sec/ims/IImsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsService;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->service:Lcom/sec/ims/IImsService;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->bind:Z

    iget-object p0, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcBindController;

    iget-object p0, p0, Lcom/sec/ims/CmcBindController;->cmcConnectListener:Lcom/sec/ims/CmcBindController$ICmcConnectService;

    invoke-interface {p0, p1}, Lcom/sec/ims/CmcBindController$ICmcConnectService;->onCmcServiceConnected(Lcom/sec/ims/IImsService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lcom/sec/ims/CmcBindController;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->service:Lcom/sec/ims/IImsService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->bind:Z

    iget-object p0, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcBindController;

    iget-object p0, p0, Lcom/sec/ims/CmcBindController;->cmcConnectListener:Lcom/sec/ims/CmcBindController$ICmcConnectService;

    invoke-interface {p0}, Lcom/sec/ims/CmcBindController$ICmcConnectService;->onCmcServiceDisconnected()V

    return-void
.end method

.method public setBind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->bind:Z

    return-void
.end method

.method public setService(Lcom/sec/ims/IImsService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/CmcBindController$CmcServiceConnection;->service:Lcom/sec/ims/IImsService;

    return-void
.end method
