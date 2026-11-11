.class public final synthetic Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/policy/PhoneWindowManager$Injector;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PhoneWindowManager$Injector;

    new-instance v0, Lcom/android/server/policy/GlobalActions;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$Injector;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/policy/GlobalActions$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/policy/GlobalActions$1;->this$0:Lcom/android/server/policy/GlobalActions;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/policy/GlobalActions;->mShowTimeout:Lcom/android/server/policy/GlobalActions$1;

    iput-object v1, v0, Lcom/android/server/policy/GlobalActions;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/android/server/policy/GlobalActions;->mHandler:Landroid/os/Handler;

    iput-object p0, v0, Lcom/android/server/policy/GlobalActions;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    const-class p0, Lcom/android/server/statusbar/StatusBarManagerService$3;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/statusbar/StatusBarManagerService$3;

    iput-object p0, v0, Lcom/android/server/policy/GlobalActions;->mGlobalActionsProvider:Lcom/android/server/statusbar/StatusBarManagerService$3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$3;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iput-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mGlobalActionListener:Lcom/android/server/policy/GlobalActions;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/server/policy/GlobalActions;->onGlobalActionsAvailableChanged(Z)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    const-string p0, "GlobalActions"

    const-string/jumbo v1, "No GlobalActionsProvider found, defaulting to LegacyGlobalActions"

    invoke-static {p0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
