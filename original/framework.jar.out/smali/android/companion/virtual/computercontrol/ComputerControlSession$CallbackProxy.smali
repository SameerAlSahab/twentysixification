.class public Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;
.super Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback$Stub;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mSession:Landroid/companion/virtual/computercontrol/ComputerControlSession;


# direct methods
.method public static synthetic blacklist $r8$lambda$6GfgUzBu2hCbMIS6mBtIlvGhZv8(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->lambda$onSessionCreated$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$C85xAG3oUXugQnJV7wqVHvDLBys(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->lambda$onSessionCreationFailed$4(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NBtYVpVb20tfjgXWvLYUx9Z7mwc(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->lambda$onSessionPending$0(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RX1UR-nl28DvNVGLRyBE5jZ1pAQ(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->lambda$onSessionClosed$6()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SosK-aIILEloEVibaWDKre7PRmI(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->lambda$onSessionCreated$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$WDTkmfDu1UodS71w7_lIqXmwjP8(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->lambda$onSessionCreationFailed$5(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rLJRxwFvgBw7WYYOCyQ83M5yu_U(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->lambda$onSessionPending$1(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yk7BESUdqvWiWJW2U6q7f39FyLo(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->onSessionClosed()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;)V
    .locals 0

    .line 1542
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback$Stub;-><init>()V

    .line 1543
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mContext:Landroid/content/Context;

    .line 1544
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1545
    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;

    return-void
.end method

.method private synthetic blacklist lambda$onSessionClosed$6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionCreated$2()V
    .locals 1

    .line 1580
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mSession:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-interface {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;->onSessionCreated(Landroid/companion/virtual/computercontrol/ComputerControlSession;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionCreated$3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1580
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda3;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionCreationFailed$4(I)V
    .locals 0

    .line 1586
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;->onSessionCreationFailed(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionCreationFailed$5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda5;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionPending$0(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1552
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mCallback:Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$Callback;->onSessionPending(Landroid/content/IntentSender;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionPending$1(Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1551
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist onSessionClosed()V
    .locals 1

    .line 1590
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda2;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onSessionCreated(ILandroid/companion/virtual/computercontrol/IComputerControlSession;)V
    .locals 3

    .line 1557
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1558
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1557
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1559
    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession;

    new-instance v2, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$1;

    invoke-direct {v2, p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/view/accessibility/AccessibilityManager;)V

    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda7;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;-><init>(ILandroid/companion/virtual/computercontrol/IComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->mSession:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    .line 1579
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda8;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;)V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onSessionCreationFailed(I)V
    .locals 1

    .line 1585
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda6;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onSessionPending(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1550
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda4;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/app/PendingIntent;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
