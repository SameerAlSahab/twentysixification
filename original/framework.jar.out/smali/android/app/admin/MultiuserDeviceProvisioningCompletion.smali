.class public Landroid/app/admin/MultiuserDeviceProvisioningCompletion;
.super Landroid/app/admin/IDeviceProvisioningCallback$Stub;
.source "MultiuserDeviceProvisioningCompletion.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MultiuserDeviceProvisioningCompletion"


# instance fields
.field private volatile blacklist mErrorCode:I

.field private final blacklist mLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/admin/IDeviceProvisioningCallback$Stub;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public blacklist onFailure(I)V
    .locals 0

    .line 66
    iput p1, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mErrorCode:I

    .line 67
    iget-object p0, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public blacklist onSuccess()V
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public blacklist waitForCompletion(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/admin/ProvisioningException;
        }
    .end annotation

    .line 39
    const-string v0, "MultiuserDeviceProvisioningCompletion"

    :try_start_0
    iget-object v1, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 53
    iget p1, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mErrorCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p1, Landroid/app/admin/ProvisioningException;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Remote failure"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/app/admin/MultiuserDeviceProvisioningCompletion;->mErrorCode:I

    const-string v1, "Provisioning failed."

    invoke-direct {p1, v0, p0, v1}, Landroid/app/admin/ProvisioningException;-><init>(Ljava/lang/Exception;ILjava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    :try_start_1
    const-string p0, "Timeout waiting for MUM device provisioning."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p0, Landroid/app/admin/ProvisioningException;

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const-string v1, "Provisioning timed out."

    const/16 v2, 0x9

    invoke-direct {p0, p1, v2, v1}, Landroid/app/admin/ProvisioningException;-><init>(Ljava/lang/Exception;ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    const-string p1, "Interrupted while waiting for MUM device provisioning."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance p1, Landroid/app/admin/ProvisioningException;

    const/16 v0, 0xa

    const-string v1, "Interrupted."

    invoke-direct {p1, p0, v0, v1}, Landroid/app/admin/ProvisioningException;-><init>(Ljava/lang/Exception;ILjava/lang/String;)V

    throw p1
.end method
