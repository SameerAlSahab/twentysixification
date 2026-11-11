.class public Landroid/telephony/NetworkScan;
.super Ljava/lang/Object;
.source "NetworkScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/NetworkScan$ScanErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist ERROR_INTERRUPTED:I = 0x2712

.field public static final whitelist ERROR_INVALID_SCAN:I = 0x2

.field public static final whitelist ERROR_INVALID_SCANID:I = 0x2711

.field public static final whitelist ERROR_MODEM_ERROR:I = 0x1

.field public static final whitelist ERROR_MODEM_UNAVAILABLE:I = 0x3

.field public static final whitelist ERROR_RADIO_INTERFACE_ERROR:I = 0x2710

.field public static final whitelist ERROR_UNSUPPORTED:I = 0x4

.field public static final whitelist SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NetworkScan"


# instance fields
.field private final greylist-max-o mScanId:I

.field private final greylist-max-o mSubId:I


# direct methods
.method public constructor greylist-max-o <init>(II)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Landroid/telephony/NetworkScan;->mScanId:I

    .line 143
    iput p2, p0, Landroid/telephony/NetworkScan;->mSubId:I

    return-void
.end method

.method private greylist-max-o getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 0

    .line 149
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/os/TelephonyServiceManager;->getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public greylist stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/NetworkScan;->stopScan()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 130
    :catch_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Failed to stop the network scan with id "

    iget p0, p0, Landroid/telephony/NetworkScan;->mScanId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist stopScan()V
    .locals 3

    .line 108
    invoke-direct {p0}, Landroid/telephony/NetworkScan;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 109
    const-string v1, "NetworkScan"

    if-nez v0, :cond_0

    .line 110
    const-string v2, "Failed to get the ITelephony instance."

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    :try_start_0
    iget v2, p0, Landroid/telephony/NetworkScan;->mSubId:I

    iget p0, p0, Landroid/telephony/NetworkScan;->mScanId:I

    invoke-interface {v0, v2, p0}, Lcom/android/internal/telephony/ITelephony;->stopNetworkScan(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 117
    const-string/jumbo v0, "stopNetworkScan  RuntimeException"

    invoke-static {v1, v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 115
    const-string/jumbo v0, "stopNetworkScan  RemoteException"

    invoke-static {v1, v0, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
