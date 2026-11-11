.class public final Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/LauncherApps$ShortcutChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/people/data/DataManager;


# virtual methods
.method public final onShortcutsAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;->this$0:Lcom/android/server/people/data/DataManager;

    iget-object v0, v0, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;

    iput-object p1, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    iput-object p2, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onShortcutsRemoved(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;->this$0:Lcom/android/server/people/data/DataManager;

    iget-object v0, v0, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataManager$ShortcutServiceCallback;

    iput-object p2, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p1, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/people/data/DataManager$ShortcutServiceCallback$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
