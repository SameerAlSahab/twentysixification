.class Lcom/sec/ims/CmcManager$CmcServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/sec/ims/CmcBindController$ICmcConnectService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/CmcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmcServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/ims/CmcManager;


# direct methods
.method private constructor <init>(Lcom/sec/ims/CmcManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/CmcManager$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/ims/CmcManager;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/ims/CmcManager$CmcServiceConnection;-><init>(Lcom/sec/ims/CmcManager;)V

    return-void
.end method


# virtual methods
.method public onCmcServiceConnected(Lcom/sec/ims/IImsService;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/CmcManager$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcManager;

    invoke-static {v0}, Lcom/sec/ims/CmcManager;->-$$Nest$fgetmListener(Lcom/sec/ims/CmcManager;)Lcom/sec/ims/CmcManager$ConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/ims/CmcManager$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcManager;

    invoke-static {v0, p1}, Lcom/sec/ims/CmcManager;->-$$Nest$mregisterPreviousListeners(Lcom/sec/ims/CmcManager;Lcom/sec/ims/IImsService;)V

    iget-object p0, p0, Lcom/sec/ims/CmcManager$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcManager;

    invoke-static {p0}, Lcom/sec/ims/CmcManager;->-$$Nest$fgetmListener(Lcom/sec/ims/CmcManager;)Lcom/sec/ims/CmcManager$ConnectionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/ims/CmcManager$ConnectionListener;->onConnected()V

    :cond_0
    return-void
.end method

.method public onCmcServiceDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/CmcManager$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcManager;

    invoke-static {v0}, Lcom/sec/ims/CmcManager;->-$$Nest$fgetmListener(Lcom/sec/ims/CmcManager;)Lcom/sec/ims/CmcManager$ConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/ims/CmcManager$CmcServiceConnection;->this$0:Lcom/sec/ims/CmcManager;

    invoke-static {p0}, Lcom/sec/ims/CmcManager;->-$$Nest$fgetmListener(Lcom/sec/ims/CmcManager;)Lcom/sec/ims/CmcManager$ConnectionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/ims/CmcManager$ConnectionListener;->onDisconnected()V

    :cond_0
    return-void
.end method
