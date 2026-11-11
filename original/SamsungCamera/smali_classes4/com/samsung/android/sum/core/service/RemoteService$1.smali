.class Lcom/samsung/android/sum/core/service/RemoteService$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/service/RemoteService;->onUnbind(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/service/RemoteService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/RemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteService$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteService$1;->this$0:Lcom/samsung/android/sum/core/service/RemoteService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
