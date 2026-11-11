.class public final Lcom/android/settings/metrics/CredmanMetricsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public outboundSession:Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/metrics/CredmanMetricsLogger;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static logEvent$default(Lcom/android/settings/metrics/CredmanMetricsLogger;ILjava/lang/String;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 p3, 0x4f7

    invoke-virtual {p0, p2}, Lcom/android/settings/metrics/CredmanMetricsLogger;->getUid$applications__sources__apps__SecSettings__android_common__SecSettings_core(Ljava/lang/String;)I

    move-result p0

    const-wide/16 v0, 0x0

    invoke-static {p3, p1, p0, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJ)V

    return-void
.end method


# virtual methods
.method public getUid$applications__sources__apps__SecSettings__android_common__SecSettings_core(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/settings/metrics/CredmanMetricsLogger;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/metrics/CredmanMetricsLogger;->outboundSession:Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object p1, p0, Lcom/android/settings/metrics/CredmanMetricsLogger;->outboundSession:Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;->startTime:J

    sub-long/2addr v0, v2

    iget v2, p1, Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;->eventType:I

    iget-object p1, p1, Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;->packageName:Ljava/lang/String;

    const/16 v3, 0x4f7

    invoke-virtual {p0, p1}, Lcom/android/settings/metrics/CredmanMetricsLogger;->getUid$applications__sources__apps__SecSettings__android_common__SecSettings_core(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/metrics/CredmanMetricsLogger;->outboundSession:Lcom/android/settings/metrics/CredmanMetricsLogger$OutboundSession;

    :cond_0
    return-void
.end method
