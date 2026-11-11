.class Landroid/app/contentsafety/ContentSafetyManager$1;
.super Landroid/app/contentsafety/ICheckContentCallback$Stub;
.source "ContentSafetyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/contentsafety/ContentSafetyManager;->requestCheckContent(ILjava/util/Map;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/contentsafety/ContentSafetyManager;

.field final synthetic blacklist val$callbackExecutor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$checkContentConsumer:Ljava/util/function/Consumer;


# direct methods
.method public static synthetic blacklist $r8$lambda$5ZhHlYEBNV8slhMlc6s9f5JFYVs(Landroid/app/contentsafety/ContentSafetyManager$1;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/contentsafety/ContentSafetyManager$1;->lambda$onResult$0(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$W5B4ODC-h-yzZuLjYT71joCrAdE(Landroid/app/contentsafety/ContentSafetyManager$1;Ljava/util/concurrent/Executor;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/contentsafety/ContentSafetyManager$1;->lambda$onResult$1(Ljava/util/concurrent/Executor;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/contentsafety/ContentSafetyManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268
    iput-object p1, p0, Landroid/app/contentsafety/ContentSafetyManager$1;->this$0:Landroid/app/contentsafety/ContentSafetyManager;

    iput-object p2, p0, Landroid/app/contentsafety/ContentSafetyManager$1;->val$callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/contentsafety/ContentSafetyManager$1;->val$checkContentConsumer:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/app/contentsafety/ICheckContentCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onResult$0(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    .line 274
    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager$1;->this$0:Landroid/app/contentsafety/ContentSafetyManager;

    .line 275
    invoke-static {p0, p1}, Landroid/app/contentsafety/ContentSafetyManager;->-$$Nest$munpackMapFromBundle(Landroid/app/contentsafety/ContentSafetyManager;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    .line 276
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic blacklist lambda$onResult$1(Ljava/util/concurrent/Executor;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    new-instance v0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/contentsafety/ContentSafetyManager$1;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onResult(Landroid/os/Bundle;)V
    .locals 3

    .line 272
    iget-object v0, p0, Landroid/app/contentsafety/ContentSafetyManager$1;->val$callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/app/contentsafety/ContentSafetyManager$1;->val$checkContentConsumer:Ljava/util/function/Consumer;

    new-instance v2, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, v1}, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/contentsafety/ContentSafetyManager$1;Ljava/util/concurrent/Executor;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
