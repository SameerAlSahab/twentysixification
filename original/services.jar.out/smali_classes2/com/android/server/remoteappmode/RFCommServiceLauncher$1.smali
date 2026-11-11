.class public final Lcom/android/server/remoteappmode/RFCommServiceLauncher$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/remoteappmode/RFCommServiceLauncher;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p1, "RFCommServiceLauncher"

    const-string p2, "HotspotRFCommService is connected"

    invoke-static {p1, p2}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/remoteappmode/RFCommServiceLauncher$1;->this$0:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->mBounded:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string/jumbo p1, "RFCommServiceLauncher"

    const-string v0, "HotspotRFCommService is disconnected"

    invoke-static {p1, v0}, Lcom/android/server/remoteappmode/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/remoteappmode/RFCommServiceLauncher$1;->this$0:Lcom/android/server/remoteappmode/RFCommServiceLauncher;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->mBounded:Z

    iget-object p1, p1, Lcom/android/server/remoteappmode/RFCommServiceLauncher;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/remoteappmode/RFCommServiceLauncher$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/remoteappmode/RFCommServiceLauncher$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/remoteappmode/RFCommServiceLauncher$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
