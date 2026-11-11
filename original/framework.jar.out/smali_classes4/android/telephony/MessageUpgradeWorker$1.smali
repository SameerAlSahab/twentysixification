.class Landroid/telephony/MessageUpgradeWorker$1;
.super Landroid/content/BroadcastReceiver;
.source "MessageUpgradeWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/MessageUpgradeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/MessageUpgradeWorker;


# direct methods
.method public static synthetic blacklist $r8$lambda$jJPQI7jJbssClbgwuLPBZMrIfbY(Landroid/telephony/MessageUpgradeWorker$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker$1;->lambda$onReceive$0()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telephony/MessageUpgradeWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    iput-object p1, p0, Landroid/telephony/MessageUpgradeWorker$1;->this$0:Landroid/telephony/MessageUpgradeWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onReceive$0()V
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker$1;->this$0:Landroid/telephony/MessageUpgradeWorker;

    invoke-static {p0}, Landroid/telephony/MessageUpgradeWorker;->-$$Nest$mupdateCachedDefaultSmsPackageData(Landroid/telephony/MessageUpgradeWorker;)V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 78
    const-string p1, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker$1;->this$0:Landroid/telephony/MessageUpgradeWorker;

    invoke-static {p1}, Landroid/telephony/MessageUpgradeWorker;->-$$Nest$fgetmScheduler(Landroid/telephony/MessageUpgradeWorker;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroid/telephony/MessageUpgradeWorker$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroid/telephony/MessageUpgradeWorker$1$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/MessageUpgradeWorker$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
