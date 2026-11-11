.class public final Lcom/android/server/remoteappmode/RemoteAppModeService$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;


# direct methods
.method public constructor <init>(Lcom/android/server/remoteappmode/RemoteAppModeService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$2;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$2;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-virtual {p1}, Lcom/android/server/remoteappmode/RemoteAppModeService;->initializeStates()V

    iget-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$2;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    iget-object p1, p1, Lcom/android/server/remoteappmode/RemoteAppModeService;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$2;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService;->mUserSetupCompleteObserver:Lcom/android/server/remoteappmode/RemoteAppModeService$2;

    return-void
.end method
