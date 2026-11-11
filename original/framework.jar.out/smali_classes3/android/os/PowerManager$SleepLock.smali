.class public final Landroid/os/PowerManager$SleepLock;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SleepLock"
.end annotation


# static fields
.field private static final blacklist SLEEP_LOCK:I = 0x200


# instance fields
.field private final blacklist mDefaultTimeoutMillis:I

.field private final blacklist mDisplayId:I

.field private final blacklist mTag:Ljava/lang/String;

.field private final blacklist mWakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor blacklist <init>(Landroid/os/PowerManager;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2807
    iput p2, p0, Landroid/os/PowerManager$SleepLock;->mDisplayId:I

    .line 2808
    iput-object p3, p0, Landroid/os/PowerManager$SleepLock;->mTag:Ljava/lang/String;

    .line 2809
    iget-object v0, p1, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/os/PowerManager$SleepLock;->mDefaultTimeoutMillis:I

    .line 2811
    new-instance v1, Landroid/os/PowerManager$WakeLock;

    iget-object v0, p1, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x200

    move-object v2, p1

    move v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/os/PowerManager$WakeLock;-><init>(Landroid/os/PowerManager;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    .line 2812
    invoke-virtual {v1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public blacklist acquire(J)V
    .locals 3

    .line 2828
    iget-object v0, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    iget p0, p0, Landroid/os/PowerManager$SleepLock;->mDefaultTimeoutMillis:I

    int-to-long v1, p0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public blacklist isHeld()Z
    .locals 0

    .line 2851
    iget-object p0, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    return p0
.end method

.method public blacklist release()V
    .locals 0

    .line 2838
    :try_start_0
    iget-object p0, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 2859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/os/PowerManager$SleepLock;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/PowerManager$SleepLock;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultTimeoutMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/PowerManager$SleepLock;->mDefaultTimeoutMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWakelock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/PowerManager$SleepLock;->mWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
