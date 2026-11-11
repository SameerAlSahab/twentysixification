.class Lcom/att/iqi/libs/IQIServiceBroker$7;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field final synthetic this$0:Lcom/att/iqi/libs/IQIServiceBroker;


# direct methods
.method public constructor <init>(Lcom/att/iqi/libs/IQIServiceBroker;)V
    .locals 0

    iput-object p1, p0, Lcom/att/iqi/libs/IQIServiceBroker$7;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageModified(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/att/iqi/libs/IQIServiceBroker;->-$$Nest$sfgetTARGET_IMPLEMENTATION_COMPONENT()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/att/iqi/libs/IQIServiceBroker$7;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    invoke-static {p1}, Lcom/att/iqi/libs/IQIServiceBroker;->-$$Nest$mappEnabled(Lcom/att/iqi/libs/IQIServiceBroker;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo p1, "Package modified, try to reconnect..."

    invoke-static {p1}, Lcom/att/iqi/libs/LogUtil;->logd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/att/iqi/libs/IQIServiceBroker$7;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    invoke-static {p1}, Lcom/att/iqi/libs/IQIServiceBroker;->-$$Nest$fgetmMessageDispatcher(Lcom/att/iqi/libs/IQIServiceBroker;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/att/iqi/libs/IQIServiceBroker$7;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    invoke-static {p0}, Lcom/att/iqi/libs/IQIServiceBroker;->-$$Nest$fgetmMessageDispatcher(Lcom/att/iqi/libs/IQIServiceBroker;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
