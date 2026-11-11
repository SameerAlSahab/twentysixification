.class Landroid/telephony/SemTelephonyRegistryManager$2;
.super Lcom/android/internal/telephony/IThroughputStateListener$Stub;
.source "SemTelephonyRegistryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telephony/SemTelephonyRegistryManager;->addThroughputStateListener(Ljava/util/concurrent/Executor;Landroid/telephony/SemTelephonyManager$ThroughputStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/telephony/SemTelephonyManager$ThroughputStateListener;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/SemTelephonyRegistryManager;Ljava/util/concurrent/Executor;Landroid/telephony/SemTelephonyManager$ThroughputStateListener;)V
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

    .line 186
    iput-object p2, p0, Landroid/telephony/SemTelephonyRegistryManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/telephony/SemTelephonyRegistryManager$2;->val$listener:Landroid/telephony/SemTelephonyManager$ThroughputStateListener;

    invoke-direct {p0}, Lcom/android/internal/telephony/IThroughputStateListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onThroughputStateChanged$0(Landroid/telephony/SemTelephonyManager$ThroughputStateListener;IILandroid/telephony/throughput/SemThroughputState;)V
    .locals 0

    .line 192
    invoke-interface {p0, p1, p2, p3}, Landroid/telephony/SemTelephonyManager$ThroughputStateListener;->onThroughputStateChanged(IILandroid/telephony/throughput/SemThroughputState;)V

    return-void
.end method


# virtual methods
.method public blacklist onThroughputStateChanged(IILandroid/telephony/throughput/SemThroughputState;)V
    .locals 4

    .line 189
    const-string v0, "SemTelephonyRegistryManager"

    const-string/jumbo v1, "onThroughputStateChanged call in IThroughputStateListener callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 192
    :try_start_0
    iget-object v2, p0, Landroid/telephony/SemTelephonyRegistryManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/telephony/SemTelephonyRegistryManager$2;->val$listener:Landroid/telephony/SemTelephonyManager$ThroughputStateListener;

    new-instance v3, Landroid/telephony/SemTelephonyRegistryManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2, p3}, Landroid/telephony/SemTelephonyRegistryManager$2$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/SemTelephonyManager$ThroughputStateListener;IILandroid/telephony/throughput/SemThroughputState;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 195
    throw p0
.end method
