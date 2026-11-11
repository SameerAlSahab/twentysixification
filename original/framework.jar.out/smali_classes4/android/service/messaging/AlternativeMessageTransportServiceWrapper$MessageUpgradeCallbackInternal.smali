.class final Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;
.super Landroid/service/messaging/IMessageUpgradeCallback$Stub;
.source "AlternativeMessageTransportServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageUpgradeCallbackInternal"
.end annotation


# instance fields
.field private final blacklist mClientCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mClientCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$WYm2Qpfila_xJrklUYibAvhl31E(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;->lambda$onUpgradeStatusAvailable$1(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jkxCry62zKwwZ8NsOIWgKLqlSOU(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;->lambda$onUpgradeStatusAvailable$0(I)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Landroid/service/messaging/IMessageUpgradeCallback$Stub;-><init>()V

    .line 235
    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;->mClientCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 236
    iput-object p2, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;->mClientCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/service/messaging/AlternativeMessageTransportServiceWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic blacklist lambda$onUpgradeStatusAvailable$0(I)V
    .locals 0

    .line 242
    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;->mClientCallback:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic blacklist lambda$onUpgradeStatusAvailable$1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;->mClientCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal$$ExternalSyntheticLambda0;-><init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onUpgradeStatusAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    new-instance v0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal$$ExternalSyntheticLambda1;-><init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
