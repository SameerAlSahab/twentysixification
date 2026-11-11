.class Landroid/window/ImeBackCallbackProxy$1;
.super Landroid/os/ResultReceiver;
.source "ImeBackCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/window/ImeBackCallbackProxy;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/ImeBackCallbackProxy;


# direct methods
.method constructor blacklist <init>(Landroid/window/ImeBackCallbackProxy;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Landroid/window/ImeBackCallbackProxy$1;->this$0:Landroid/window/ImeBackCallbackProxy;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/window/ImeBackCallbackProxy$1;->this$0:Landroid/window/ImeBackCallbackProxy;

    invoke-virtual {v0}, Landroid/window/ImeBackCallbackProxy;->getReceivingDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v0

    .line 77
    iget-object p0, p0, Landroid/window/ImeBackCallbackProxy$1;->this$0:Landroid/window/ImeBackCallbackProxy;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0, p1, p2, v0}, Landroid/window/ImeBackCallbackProxy;->-$$Nest$mreceive(Landroid/window/ImeBackCallbackProxy;ILandroid/os/Bundle;Landroid/window/WindowOnBackInvokedDispatcher;)V

    return-void

    .line 77
    :cond_0
    invoke-static {p0}, Landroid/window/ImeBackCallbackProxy;->-$$Nest$fgetmQueuedReceive(Landroid/window/ImeBackCallbackProxy;)Ljava/util/ArrayDeque;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
