.class Landroid/service/chooser/TapToShareClient$2;
.super Ljava/lang/Object;
.source "TapToShareClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/TapToShareClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/chooser/TapToShareClient;


# direct methods
.method constructor blacklist <init>(Landroid/service/chooser/TapToShareClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 129
    invoke-static {p2}, Landroid/service/chooser/ITapToShareService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareService;

    move-result-object p1

    .line 131
    :try_start_0
    iget-object p2, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {p2}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmCallback(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/service/chooser/ITapToShareService;->registerCallback(Landroid/service/chooser/ITapToShareCallback;)V

    .line 134
    iget-object p2, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {p2}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmLock(Landroid/service/chooser/TapToShareClient;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :try_start_1
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v0}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmSessionListener(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/TapToShareClient$SessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 137
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v1, p1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fputmService(Landroid/service/chooser/TapToShareClient;Landroid/service/chooser/ITapToShareService;)V

    .line 139
    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 146
    :try_start_2
    iget-object p2, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {p2}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmCallback(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/service/chooser/ITapToShareService;->unregisterCallback(Landroid/service/chooser/ITapToShareCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    :try_start_3
    invoke-static {}, Landroid/service/chooser/TapToShareClient;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to unregister stale callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 139
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 152
    iget-object p0, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {p0, p1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$mreportConnectionFailed(Landroid/service/chooser/TapToShareClient;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 158
    iget-object p1, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {p1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmLock(Landroid/service/chooser/TapToShareClient;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 159
    :try_start_0
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fputmService(Landroid/service/chooser/TapToShareClient;Landroid/service/chooser/ITapToShareService;)V

    .line 160
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p0, p0, Landroid/service/chooser/TapToShareClient$2;->this$0:Landroid/service/chooser/TapToShareClient;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Service disconnected."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$mreportConnectionFailed(Landroid/service/chooser/TapToShareClient;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
