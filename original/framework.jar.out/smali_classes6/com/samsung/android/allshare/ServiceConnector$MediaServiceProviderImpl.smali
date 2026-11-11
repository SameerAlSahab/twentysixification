.class Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;
.super Lcom/samsung/android/allshare/media/MediaServiceProvider;
.source "ServiceConnector.java"

# interfaces
.implements Lcom/samsung/android/allshare/ServiceConnector$IServiceStateSetter;
.implements Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectorGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaServiceProviderImpl"
.end annotation


# instance fields
.field blacklist mDownloader:Lcom/samsung/android/allshare/extension/SECDownloader;

.field blacklist mMediaDeviceFinder:Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

.field blacklist mMediaServiceConnector:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

.field blacklist mMediaServiceState:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Lcom/samsung/android/allshare/media/MediaServiceProvider;-><init>()V

    .line 533
    sget-object p1, Lcom/samsung/android/allshare/ServiceConnector$ServiceState;->DISABLED:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;

    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaServiceState:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaDeviceFinder:Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    .line 540
    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mDownloader:Lcom/samsung/android/allshare/extension/SECDownloader;

    .line 545
    iput-object p2, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaServiceConnector:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    .line 546
    new-instance p1, Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    invoke-direct {p1, p2}, Lcom/samsung/android/allshare/MediaDeviceFinderImpl;-><init>(Lcom/samsung/android/allshare/IAllShareConnector;)V

    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaDeviceFinder:Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    .line 548
    new-instance p1, Lcom/samsung/android/allshare/extension/SECDownloader;

    invoke-direct {p1, p2}, Lcom/samsung/android/allshare/extension/SECDownloader;-><init>(Lcom/samsung/android/allshare/IAllShareConnector;)V

    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mDownloader:Lcom/samsung/android/allshare/extension/SECDownloader;

    return-void
.end method


# virtual methods
.method public blacklist getAllShareConnector()Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaServiceConnector:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    return-object p0
.end method

.method public bridge synthetic whitelist getDeviceFinder()Lcom/samsung/android/allshare/DeviceFinder;
    .locals 0

    .line 530
    invoke-virtual {p0}, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->getDeviceFinder()Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDeviceFinder()Lcom/samsung/android/allshare/MediaDeviceFinderImpl;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaDeviceFinder:Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    return-object p0
.end method

.method public bridge synthetic whitelist getDeviceFinder()Lcom/samsung/android/allshare/media/MediaDeviceFinder;
    .locals 0

    .line 530
    invoke-virtual {p0}, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->getDeviceFinder()Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getDownloader()Lcom/samsung/android/allshare/extension/SECDownloader;
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mDownloader:Lcom/samsung/android/allshare/extension/SECDownloader;

    return-object p0
.end method

.method public blacklist getServiceState()Lcom/samsung/android/allshare/ServiceConnector$ServiceState;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaServiceState:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;

    return-object p0
.end method

.method public blacklist getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object p0, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaServiceConnector:Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;

    if-nez p0, :cond_0

    .line 573
    const-string p0, "MediaServiceProviderImpl"

    const-string v0, "Connection FAIL: AllShare Media Service Connector does not exist"

    invoke-static {p0, v0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string p0, ""

    return-object p0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/allshare/ServiceConnector$AllShareConnector;->getServiceVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setServiceState(Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V
    .locals 1

    .line 583
    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaServiceState:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;

    .line 584
    sget-object v0, Lcom/samsung/android/allshare/ServiceConnector$ServiceState;->DISABLED:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;

    if-ne v0, p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaDeviceFinder:Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/samsung/android/allshare/MediaDeviceFinderImpl;->cleanup()V

    const/4 p1, 0x0

    .line 588
    iput-object p1, p0, Lcom/samsung/android/allshare/ServiceConnector$MediaServiceProviderImpl;->mMediaDeviceFinder:Lcom/samsung/android/allshare/MediaDeviceFinderImpl;

    :cond_0
    return-void
.end method
