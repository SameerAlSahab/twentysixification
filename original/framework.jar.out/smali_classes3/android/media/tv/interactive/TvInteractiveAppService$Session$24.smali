.class Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;
.super Ljava/lang/Object;
.source "TvInteractiveAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyAdBufferReady(Landroid/media/tv/AdBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

.field final synthetic blacklist val$buffer:Landroid/media/tv/AdBuffer;

.field final synthetic blacklist val$dupBuffer:Landroid/media/tv/AdBuffer;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppService$Session;Landroid/media/tv/AdBuffer;Landroid/media/tv/AdBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2253
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->val$buffer:Landroid/media/tv/AdBuffer;

    iput-object p3, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 2262
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppService$Session;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppService$Session;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    invoke-interface {v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;->onAdBufferReady(Landroid/media/tv/AdBuffer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2268
    :cond_0
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    if-eqz p0, :cond_1

    .line 2269
    invoke-virtual {p0}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2266
    :try_start_1
    const-string v1, "TvInteractiveAppService"

    const-string v2, "error in notifyAdBuffer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2268
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    if-eqz p0, :cond_1

    .line 2269
    invoke-virtual {p0}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    :cond_1
    return-void

    .line 2268
    :goto_0
    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$24;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    if-eqz p0, :cond_2

    .line 2269
    invoke-virtual {p0}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 2271
    :cond_2
    throw v0
.end method
