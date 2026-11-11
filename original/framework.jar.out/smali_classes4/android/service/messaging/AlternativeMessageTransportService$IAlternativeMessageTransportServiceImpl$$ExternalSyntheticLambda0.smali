.class public final synthetic Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/messaging/IMessageUpgradeCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/messaging/IMessageUpgradeCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl$$ExternalSyntheticLambda0;->f$0:Landroid/service/messaging/IMessageUpgradeCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl$$ExternalSyntheticLambda0;->f$0:Landroid/service/messaging/IMessageUpgradeCallback;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportService$IAlternativeMessageTransportServiceImpl;->lambda$upgradeMessage$0(Landroid/service/messaging/IMessageUpgradeCallback;Ljava/lang/Integer;)V

    return-void
.end method
