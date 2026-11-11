.class public final Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;
.super Landroid/os/FileObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/os/NativeTombstoneManager;


# direct methods
.method public constructor <init>(Lcom/android/server/os/NativeTombstoneManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    sget-object p1, Lcom/android/server/os/NativeTombstoneManager;->TOMBSTONE_DIR:Ljava/io/File;

    const/16 v0, 0x180

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lcom/android/server/os/NativeTombstoneManager;->TOMBSTONE_DIR:Ljava/io/File;

    const-string/jumbo p0, "NativeTombstoneManager"

    const-string/jumbo p1, "path is null at TombstoneWatcher.onEvent()"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    iget-object p1, p1, Lcom/android/server/os/NativeTombstoneManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;

    iput-object p2, v0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
