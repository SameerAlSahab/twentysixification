.class public abstract Landroid/service/messaging/AlternativeMessageTransportService;
.super Landroid/app/Service;
.source "AlternativeMessageTransportService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;,
        Landroid/service/messaging/AlternativeMessageTransportService$UpgradeStatus;
    }
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.messaging.AlternativeMessageTransportService"

.field private static final blacklist TAG:Ljava/lang/String; = "AlternativeMessageTransportService"

.field public static final whitelist UPGRADE_STATUS_ACCEPTED:I = 0x1

.field public static final whitelist UPGRADE_STATUS_REJECTED:I = 0x2


# instance fields
.field private final blacklist mImpl:Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/service/messaging/AlternativeMessageTransportService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 95
    new-instance v0, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;-><init>(Landroid/service/messaging/AlternativeMessageTransportService;Landroid/service/messaging/AlternativeMessageTransportService-IA;)V

    iput-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportService;->mImpl:Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-eqz p1, :cond_1

    .line 114
    const-string v0, "android.service.messaging.AlternativeMessageTransportService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportService;->mImpl:Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract whitelist onMessageUpgradeRequested(Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
