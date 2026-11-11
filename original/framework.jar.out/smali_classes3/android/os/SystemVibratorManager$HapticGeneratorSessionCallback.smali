.class Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;
.super Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;
.source "SystemVibratorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemVibratorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HapticGeneratorSessionCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/vibrator/HapticGeneratorSession;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$ktNm5H7em0K7jquKREg9KummaaA(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onSessionStarted$0(Landroid/os/vibrator/IHapticGeneratorSession;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ll63HWZmkEfP8DsvMbuB6oOCbkg(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onError$3(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qZ6XGxaS12edVmKk_txtnENjnHY(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onError$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$sgl7DwSYybtOQqIkIAMFNPCNgJY(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->lambda$onError$2()V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/vibrator/HapticGeneratorSession;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;-><init>()V

    .line 354
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iput-object p1, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 357
    iput-object p2, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    return-void
.end method

.method private synthetic blacklist lambda$onError$1()V
    .locals 1

    .line 369
    iget-object p0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$2()V
    .locals 1

    .line 372
    iget-object p0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$3(I)V
    .locals 3

    .line 375
    iget-object p0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionStarted$0(Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 1

    .line 362
    iget-object p0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/os/vibrator/HapticGeneratorSession;

    invoke-direct {v0, p1}, Landroid/os/vibrator/HapticGeneratorSession;-><init>(Landroid/os/vibrator/IHapticGeneratorSession;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 375
    new-instance v1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda2;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 372
    :cond_0
    new-instance p1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda1;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 369
    :cond_1
    iget-object p1, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda0;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onSessionStarted(Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 2

    .line 362
    iget-object v0, p0, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback$$ExternalSyntheticLambda3;-><init>(Landroid/os/SystemVibratorManager$HapticGeneratorSessionCallback;Landroid/os/vibrator/IHapticGeneratorSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
