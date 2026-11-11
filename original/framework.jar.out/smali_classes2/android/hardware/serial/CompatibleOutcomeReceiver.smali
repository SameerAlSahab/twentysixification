.class Landroid/hardware/serial/CompatibleOutcomeReceiver;
.super Ljava/lang/Object;
.source "CompatibleOutcomeReceiver.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/hardware/serial/SerialPortResponse;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mException:Ljava/lang/Exception;

.field private final blacklist mLatch:Ljava/util/concurrent/CountDownLatch;

.field private blacklist mResponse:Landroid/hardware/serial/SerialPortResponse;


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/Exception;)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mException:Ljava/lang/Exception;

    .line 57
    iget-object p0, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic whitelist onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Landroid/hardware/serial/CompatibleOutcomeReceiver;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public blacklist onResult(Landroid/hardware/serial/SerialPortResponse;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mResponse:Landroid/hardware/serial/SerialPortResponse;

    .line 51
    iget-object p0, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic whitelist onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    check-cast p1, Landroid/hardware/serial/SerialPortResponse;

    invoke-virtual {p0, p1}, Landroid/hardware/serial/CompatibleOutcomeReceiver;->onResult(Landroid/hardware/serial/SerialPortResponse;)V

    return-void
.end method

.method blacklist waitForResult()Landroid/hardware/serial/SerialPortResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    :try_start_0
    iget-object v0, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v0, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mResponse:Landroid/hardware/serial/SerialPortResponse;

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    iget-object p0, p0, Landroid/hardware/serial/CompatibleOutcomeReceiver;->mException:Ljava/lang/Exception;

    throw p0

    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
