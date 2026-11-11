.class public Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteEligibilityJobService;
.super Landroid/app/job/JobService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteEligibilityJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Landroid/telephony/TelephonyCallback;",
        "telephonyCallback",
        "Landroid/telephony/TelephonyCallback;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public telephonyCallback:Landroid/telephony/TelephonyCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SatelliteEligibilityJobService"

    if-eqz v0, :cond_0

    const-string p0, "Not running on system user, ignoring."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    const-string v0, "onStartJob: "

    invoke-static {p1, v0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileStateReceiver;->$r8$clinit:I

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileStateReceiver$Companion;->isSatelliteTileFeatureEnabled(Landroid/content/Context;)V

    const-string p0, "Feature disabled. Stopping job."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p1

    const-string v1, "onStopJob called for jobId: "

    const-string v2, ". Reason: "

    const-string v3, "SatelliteEligibilityJobService"

    invoke-static {v1, v2, v0, p1, v3}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteEligibilityJobService;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteEligibilityJobService;->telephonyCallback:Landroid/telephony/TelephonyCallback;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
