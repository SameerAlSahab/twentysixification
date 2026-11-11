.class public final Lcom/android/server/wm/MultiStarController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/MultiStarController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/MultiStarController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/MultiStarController$1;->this$0:Lcom/android/server/wm/MultiStarController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/wm/MultiStarController$1;->this$0:Lcom/android/server/wm/MultiStarController;

    iget-object p1, p1, Lcom/android/server/wm/MultiStarController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "multistar_master_setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/MultiStarController$1;->this$0:Lcom/android/server/wm/MultiStarController;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/MultiStarController$1;->this$0:Lcom/android/server/wm/MultiStarController;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/MultiStarController;->updateIsMasterEnabled(Z)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
