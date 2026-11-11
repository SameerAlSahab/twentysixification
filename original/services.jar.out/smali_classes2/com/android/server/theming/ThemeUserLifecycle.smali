.class public Lcom/android/server/theming/ThemeUserLifecycle;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

.field public final mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

.field final mUserLifecycleReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/theming/ThemeEnvironment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/theming/ThemeUserLifecycle$1;

    invoke-direct {v0, p0}, Lcom/android/server/theming/ThemeUserLifecycle$1;-><init>(Lcom/android/server/theming/ThemeUserLifecycle;)V

    iput-object v0, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mUserLifecycleReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    return-void
.end method


# virtual methods
.method public loadCurrentUser()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public loadUserStateAndNotifyStateManager(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

    invoke-interface {p0, p1}, Lcom/android/server/theming/ThemeEventDispatcher;->onUserStart(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "User: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ThemeUserLifecycle"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/theming/ThemeEventDispatcher;->onUserStart(I)V

    return-void
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "User switch from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ThemeUserLifecycle"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/server/theming/ThemeEventDispatcher;->onUserSwitching(II)V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mUserLifecycleReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public setDispatcher(Lcom/android/server/theming/ThemeEventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/theming/ThemeUserLifecycle;->mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

    return-void
.end method
