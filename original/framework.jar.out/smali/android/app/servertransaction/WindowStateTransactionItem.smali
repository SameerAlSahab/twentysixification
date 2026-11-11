.class public abstract Landroid/app/servertransaction/WindowStateTransactionItem;
.super Landroid/app/servertransaction/ClientTransactionItem;
.source "WindowStateTransactionItem.java"


# instance fields
.field private final blacklist mWindow:Landroid/view/IWindow;


# direct methods
.method public static synthetic blacklist $r8$lambda$V_M4GScnM3rMBkd4ll7h9h_g2Kw(Landroid/app/servertransaction/WindowStateTransactionItem;Lcom/android/internal/view/WindowClientTransactionHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem;->lambda$execute$0(Lcom/android/internal/view/WindowClientTransactionHandler;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/IWindow;

    iput-object p1, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/IWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/IWindow;

    iput-object p1, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    return-void
.end method

.method private blacklist getClient()Lcom/android/internal/view/WindowClientTransactionHandler;
    .locals 3

    .line 55
    iget-object p0, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    instance-of v0, p0, Lcom/android/internal/view/WindowClientTransactionHandler;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/internal/view/WindowClientTransactionHandler;

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Client window must implement "

    const-class v1, Lcom/android/internal/view/WindowClientTransactionHandler;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic blacklist lambda$execute$0(Lcom/android/internal/view/WindowClientTransactionHandler;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem;->execute(Lcom/android/internal/view/WindowClientTransactionHandler;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    check-cast p1, Landroid/app/servertransaction/WindowStateTransactionItem;

    .line 141
    iget-object p0, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    iget-object p1, p1, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final blacklist execute(Landroid/app/ClientTransactionHandler;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->improveFluidResizingPerformance()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    instance-of v1, v0, Lcom/android/internal/view/WindowClientTransactionHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/internal/view/WindowClientTransactionHandler;

    .line 75
    invoke-virtual {v0}, Lcom/android/internal/view/WindowClientTransactionHandler;->onExecutingWindowStateTransactionItem()V

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/servertransaction/WindowStateTransactionItem;->execute(Landroid/app/ClientTransactionHandler;Landroid/view/IWindow;Landroid/app/servertransaction/PendingTransactionActions;)V

    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Landroid/app/servertransaction/WindowStateTransactionItem;->getClient()Lcom/android/internal/view/WindowClientTransactionHandler;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/android/internal/view/WindowClientTransactionHandler;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem;->execute(Lcom/android/internal/view/WindowClientTransactionHandler;)V

    return-void

    .line 86
    :cond_2
    new-instance v0, Landroid/app/servertransaction/WindowStateTransactionItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem$$ExternalSyntheticLambda0;-><init>(Landroid/app/servertransaction/WindowStateTransactionItem;Lcom/android/internal/view/WindowClientTransactionHandler;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public abstract blacklist execute(Landroid/app/ClientTransactionHandler;Landroid/view/IWindow;Landroid/app/servertransaction/PendingTransactionActions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract blacklist execute(Lcom/android/internal/view/WindowClientTransactionHandler;)V
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 147
    iget-object p0, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final blacklist preExecute(Landroid/app/ClientTransactionHandler;)V
    .locals 0

    .line 64
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->improveFluidResizingPerformance()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Landroid/app/servertransaction/WindowStateTransactionItem;->getClient()Lcom/android/internal/view/WindowClientTransactionHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/servertransaction/WindowStateTransactionItem;->preExecute(Lcom/android/internal/view/WindowClientTransactionHandler;)V

    return-void
.end method

.method public blacklist preExecute(Lcom/android/internal/view/WindowClientTransactionHandler;)V
    .locals 0

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mWindow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget-object p0, p0, Landroid/app/servertransaction/WindowStateTransactionItem;->mWindow:Landroid/view/IWindow;

    invoke-interface {p0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
