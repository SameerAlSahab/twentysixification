.class final Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;
.super Landroid/service/messaging/IAlternativeMessageTransportService$Stub;
.source "AlternativeMessageTransportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/messaging/AlternativeMessageTransportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IAlternativeMessageTransportServiceImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/messaging/AlternativeMessageTransportService;


# direct methods
.method private constructor blacklist <init>(Landroid/service/messaging/AlternativeMessageTransportService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;->this$0:Landroid/service/messaging/AlternativeMessageTransportService;

    invoke-direct {p0}, Landroid/service/messaging/IAlternativeMessageTransportService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/messaging/AlternativeMessageTransportService;Landroid/service/messaging/AlternativeMessageTransportService-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;-><init>(Landroid/service/messaging/AlternativeMessageTransportService;)V

    return-void
.end method

.method static synthetic blacklist lambda$upgradeMessage$0(Landroid/service/messaging/IMessageUpgradeCallback;Ljava/lang/Integer;)V
    .locals 1

    .line 134
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/service/messaging/IMessageUpgradeCallback;->onUpgradeStatusAvailable(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 136
    invoke-static {}, Landroid/service/messaging/AlternativeMessageTransportService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error sending result back to the system."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public blacklist upgradeMessage(Landroid/net/Uri;Landroid/service/messaging/IMessageUpgradeCallback;)V
    .locals 1

    .line 130
    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;->this$0:Landroid/service/messaging/AlternativeMessageTransportService;

    new-instance v0, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl$$ExternalSyntheticLambda0;-><init>(Landroid/service/messaging/IMessageUpgradeCallback;)V

    invoke-virtual {p0, p1, v0}, Landroid/service/messaging/AlternativeMessageTransportService;->onMessageUpgradeRequested(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    return-void
.end method
