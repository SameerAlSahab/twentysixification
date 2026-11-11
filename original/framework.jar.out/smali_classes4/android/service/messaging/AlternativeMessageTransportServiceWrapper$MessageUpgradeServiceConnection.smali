.class final Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;
.super Ljava/lang/Object;
.source "AlternativeMessageTransportServiceWrapper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageUpgradeServiceConnection"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;


# direct methods
.method private constructor blacklist <init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 216
    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;->this$0:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/service/messaging/AlternativeMessageTransportServiceWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;-><init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;)V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 219
    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;->this$0:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    invoke-static {p2}, Landroid/service/messaging/IAlternativeMessageTransportService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/messaging/IAlternativeMessageTransportService;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->-$$Nest$monServiceReady(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/service/messaging/IAlternativeMessageTransportService;)V

    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;->this$0:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->-$$Nest$fputmAlternativeMessageTransportService(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/service/messaging/IAlternativeMessageTransportService;)V

    return-void
.end method
